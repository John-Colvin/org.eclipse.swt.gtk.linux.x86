/*******************************************************************************
 * Copyright (c) 2000, 2008 IBM Corporation and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *     IBM Corporation - initial API and implementation
 * Port to the D programming language:
 *     Frank Benoit <benoit@tionex.de>
 *******************************************************************************/
module org.eclipse.swt.events.ModifyEvent;

import java.lang.all;


import org.eclipse.swt.widgets.Event;
import org.eclipse.swt.events.TypedEvent;

/**
 * Instances of this class are sent as a result of
 * text being modified.
 *
 * @see ModifyListener
 * @see <a href="http://www.eclipse.org/swt/">Sample code and further information</a>
 */

public final class ModifyEvent : TypedEvent {

    //static const long serialVersionUID = 3258129146227011891L;

/**
 * Constructs a new instance of this class based on the
 * information in the given untyped event.
 *
 * @param e the untyped event containing the information
 */
public this(Event e) {
    super(e);
}

}


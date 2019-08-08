module MaterialUI.SVGIcon.Icon.InboxSharp
   ( inboxSharp
   , inboxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inboxSharpImpl :: forall a. R.ReactClass a

inboxSharp :: SVGIcon
inboxSharp = flip (R.unsafeCreateElement inboxSharpImpl) []

inboxSharp_ :: SVGIcon_
inboxSharp_ = inboxSharp {}

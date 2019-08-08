module MaterialUI.SVGIcon.Icon.AllInboxSharp
   ( allInboxSharp
   , allInboxSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInboxSharpImpl :: forall a. R.ReactClass a

allInboxSharp :: SVGIcon
allInboxSharp = flip (R.unsafeCreateElement allInboxSharpImpl) []

allInboxSharp_ :: SVGIcon_
allInboxSharp_ = allInboxSharp {}

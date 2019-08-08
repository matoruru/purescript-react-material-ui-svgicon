module MaterialUI.SVGIcon.Icon.Public
   ( public
   , public_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publicImpl :: forall a. R.ReactClass a

public :: SVGIcon
public = flip (R.unsafeCreateElement publicImpl) []

public_ :: SVGIcon_
public_ = public {}

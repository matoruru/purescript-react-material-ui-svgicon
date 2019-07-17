module MaterialUI.SVGIcon.BrokenImageRounded
   ( brokenImageRounded
   , brokenImageRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brokenImageRoundedImpl :: forall a. R.ReactClass a

brokenImageRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brokenImageRounded = flip (R.unsafeCreateElement brokenImageRoundedImpl) []

brokenImageRounded_ :: R.ReactElement
brokenImageRounded_ = brokenImageRounded {}

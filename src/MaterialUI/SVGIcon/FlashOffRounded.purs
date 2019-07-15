module MaterialUI.SVGIcon.FlashOffRounded
   ( flashOffRounded
   , flashOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOffRoundedImpl :: forall a. R.ReactClass a

flashOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flashOffRounded = flip (R.unsafeCreateElement flashOffRoundedImpl) []

flashOffRounded_ :: R.ReactElement
flashOffRounded_ = flashOffRounded {}

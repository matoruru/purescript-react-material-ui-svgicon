module MaterialUI.SVGIcon.SdCardRounded
   ( sdCardRounded
   , sdCardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdCardRoundedImpl :: forall a. R.ReactClass a

sdCardRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
sdCardRounded = flip (R.unsafeCreateElement sdCardRoundedImpl) []

sdCardRounded_ :: R.ReactElement
sdCardRounded_ = sdCardRounded {}

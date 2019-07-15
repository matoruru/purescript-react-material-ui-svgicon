module MaterialUI.SVGIcon.PauseRounded
   ( pauseRounded
   , pauseRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseRoundedImpl :: forall a. R.ReactClass a

pauseRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pauseRounded = flip (R.unsafeCreateElement pauseRoundedImpl) []

pauseRounded_ :: R.ReactElement
pauseRounded_ = pauseRounded {}

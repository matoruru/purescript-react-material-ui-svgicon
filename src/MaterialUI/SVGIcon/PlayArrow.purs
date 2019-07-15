module MaterialUI.SVGIcon.PlayArrow
   ( playArrow
   , playArrow_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playArrowImpl :: forall a. R.ReactClass a

playArrow
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playArrow = flip (R.unsafeCreateElement playArrowImpl) []

playArrow_ :: R.ReactElement
playArrow_ = playArrow {}

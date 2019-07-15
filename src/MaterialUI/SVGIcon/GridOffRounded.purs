module MaterialUI.SVGIcon.GridOffRounded
   ( gridOffRounded
   , gridOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOffRoundedImpl :: forall a. R.ReactClass a

gridOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gridOffRounded = flip (R.unsafeCreateElement gridOffRoundedImpl) []

gridOffRounded_ :: R.ReactElement
gridOffRounded_ = gridOffRounded {}

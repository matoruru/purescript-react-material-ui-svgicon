module MaterialUI.SVGIcon.MaximizeTwoTone
   ( maximizeTwoTone
   , maximizeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import maximizeTwoToneImpl :: forall a. R.ReactClass a

maximizeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
maximizeTwoTone = flip (R.unsafeCreateElement maximizeTwoToneImpl) []

maximizeTwoTone_ :: R.ReactElement
maximizeTwoTone_ = maximizeTwoTone {}

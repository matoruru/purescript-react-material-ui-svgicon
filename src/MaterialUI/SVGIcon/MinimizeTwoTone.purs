module MaterialUI.SVGIcon.MinimizeTwoTone
   ( minimizeTwoTone
   , minimizeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import minimizeTwoToneImpl :: forall a. R.ReactClass a

minimizeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
minimizeTwoTone = flip (R.unsafeCreateElement minimizeTwoToneImpl) []

minimizeTwoTone_ :: R.ReactElement
minimizeTwoTone_ = minimizeTwoTone {}

module MaterialUI.SVGIcon.FitnessCenter
   ( fitnessCenter
   , fitnessCenter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fitnessCenterImpl :: forall a. R.ReactClass a

fitnessCenter
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fitnessCenter = flip (R.unsafeCreateElement fitnessCenterImpl) []

fitnessCenter_ :: R.ReactElement
fitnessCenter_ = fitnessCenter {}

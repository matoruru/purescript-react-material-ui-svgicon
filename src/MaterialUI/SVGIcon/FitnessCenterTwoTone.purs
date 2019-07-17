module MaterialUI.SVGIcon.FitnessCenterTwoTone
   ( fitnessCenterTwoTone
   , fitnessCenterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fitnessCenterTwoToneImpl :: forall a. R.ReactClass a

fitnessCenterTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fitnessCenterTwoTone = flip (R.unsafeCreateElement fitnessCenterTwoToneImpl) []

fitnessCenterTwoTone_ :: R.ReactElement
fitnessCenterTwoTone_ = fitnessCenterTwoTone {}

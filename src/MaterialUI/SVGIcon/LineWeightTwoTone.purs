module MaterialUI.SVGIcon.LineWeightTwoTone
   ( lineWeightTwoTone
   , lineWeightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineWeightTwoToneImpl :: forall a. R.ReactClass a

lineWeightTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lineWeightTwoTone = flip (R.unsafeCreateElement lineWeightTwoToneImpl) []

lineWeightTwoTone_ :: R.ReactElement
lineWeightTwoTone_ = lineWeightTwoTone {}

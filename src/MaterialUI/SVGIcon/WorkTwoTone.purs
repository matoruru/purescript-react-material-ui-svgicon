module MaterialUI.SVGIcon.WorkTwoTone
   ( workTwoTone
   , workTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workTwoToneImpl :: forall a. R.ReactClass a

workTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
workTwoTone = flip (R.unsafeCreateElement workTwoToneImpl) []

workTwoTone_ :: R.ReactElement
workTwoTone_ = workTwoTone {}

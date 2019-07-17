module MaterialUI.SVGIcon.WorkOutlineTwoTone
   ( workOutlineTwoTone
   , workOutlineTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import workOutlineTwoToneImpl :: forall a. R.ReactClass a

workOutlineTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
workOutlineTwoTone = flip (R.unsafeCreateElement workOutlineTwoToneImpl) []

workOutlineTwoTone_ :: R.ReactElement
workOutlineTwoTone_ = workOutlineTwoTone {}

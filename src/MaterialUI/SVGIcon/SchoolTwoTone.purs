module MaterialUI.SVGIcon.SchoolTwoTone
   ( schoolTwoTone
   , schoolTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import schoolTwoToneImpl :: forall a. R.ReactClass a

schoolTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
schoolTwoTone = flip (R.unsafeCreateElement schoolTwoToneImpl) []

schoolTwoTone_ :: R.ReactElement
schoolTwoTone_ = schoolTwoTone {}

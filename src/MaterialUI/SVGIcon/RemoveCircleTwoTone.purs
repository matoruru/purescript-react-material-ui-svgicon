module MaterialUI.SVGIcon.RemoveCircleTwoTone
   ( removeCircleTwoTone
   , removeCircleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeCircleTwoToneImpl :: forall a. R.ReactClass a

removeCircleTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeCircleTwoTone = flip (R.unsafeCreateElement removeCircleTwoToneImpl) []

removeCircleTwoTone_ :: R.ReactElement
removeCircleTwoTone_ = removeCircleTwoTone {}

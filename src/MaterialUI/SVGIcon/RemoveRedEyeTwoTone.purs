module MaterialUI.SVGIcon.RemoveRedEyeTwoTone
   ( removeRedEyeTwoTone
   , removeRedEyeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeRedEyeTwoToneImpl :: forall a. R.ReactClass a

removeRedEyeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeRedEyeTwoTone = flip (R.unsafeCreateElement removeRedEyeTwoToneImpl) []

removeRedEyeTwoTone_ :: R.ReactElement
removeRedEyeTwoTone_ = removeRedEyeTwoTone {}

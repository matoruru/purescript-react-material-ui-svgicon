module MaterialUI.SVGIcon.BusinessCenterTwoTone
   ( businessCenterTwoTone
   , businessCenterTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessCenterTwoToneImpl :: forall a. R.ReactClass a

businessCenterTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
businessCenterTwoTone = flip (R.unsafeCreateElement businessCenterTwoToneImpl) []

businessCenterTwoTone_ :: R.ReactElement
businessCenterTwoTone_ = businessCenterTwoTone {}

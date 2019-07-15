module MaterialUI.SVGIcon.BusinessCenter
   ( businessCenter
   , businessCenter_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessCenterImpl :: forall a. R.ReactClass a

businessCenter
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
businessCenter = flip (R.unsafeCreateElement businessCenterImpl) []

businessCenter_ :: R.ReactElement
businessCenter_ = businessCenter {}

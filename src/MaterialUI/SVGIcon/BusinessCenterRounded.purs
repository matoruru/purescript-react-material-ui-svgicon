module MaterialUI.SVGIcon.BusinessCenterRounded
   ( businessCenterRounded
   , businessCenterRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import businessCenterRoundedImpl :: forall a. R.ReactClass a

businessCenterRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
businessCenterRounded = flip (R.unsafeCreateElement businessCenterRoundedImpl) []

businessCenterRounded_ :: R.ReactElement
businessCenterRounded_ = businessCenterRounded {}

module MaterialUI.SVGIcon.LocalLaundryService
   ( localLaundryService
   , localLaundryService_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localLaundryServiceImpl :: forall a. R.ReactClass a

localLaundryService
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localLaundryService = flip (R.unsafeCreateElement localLaundryServiceImpl) []

localLaundryService_ :: R.ReactElement
localLaundryService_ = localLaundryService {}

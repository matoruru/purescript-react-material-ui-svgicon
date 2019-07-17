module MaterialUI.SVGIcon.NotListedLocationOutlined
   ( notListedLocationOutlined
   , notListedLocationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import notListedLocationOutlinedImpl :: forall a. R.ReactClass a

notListedLocationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
notListedLocationOutlined = flip (R.unsafeCreateElement notListedLocationOutlinedImpl) []

notListedLocationOutlined_ :: R.ReactElement
notListedLocationOutlined_ = notListedLocationOutlined {}

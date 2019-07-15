module MaterialUI.SVGIcon.Phonelink
   ( phonelink
   , phonelink_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkImpl :: forall a. R.ReactClass a

phonelink
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelink = flip (R.unsafeCreateElement phonelinkImpl) []

phonelink_ :: R.ReactElement
phonelink_ = phonelink {}

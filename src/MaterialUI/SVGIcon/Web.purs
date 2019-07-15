module MaterialUI.SVGIcon.Web
   ( web
   , web_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import webImpl :: forall a. R.ReactClass a

web
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
web = flip (R.unsafeCreateElement webImpl) []

web_ :: R.ReactElement
web_ = web {}

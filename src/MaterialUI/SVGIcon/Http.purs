module MaterialUI.SVGIcon.Http
   ( http
   , http_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpImpl :: forall a. R.ReactClass a

http
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
http = flip (R.unsafeCreateElement httpImpl) []

http_ :: R.ReactElement
http_ = http {}

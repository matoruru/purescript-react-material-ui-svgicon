module MaterialUI.SVGIcon.Security
   ( security
   , security_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import securityImpl :: forall a. R.ReactClass a

security
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
security = flip (R.unsafeCreateElement securityImpl) []

security_ :: R.ReactElement
security_ = security {}

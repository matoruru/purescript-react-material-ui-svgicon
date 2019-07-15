module MaterialUI.SVGIcon.DomainOutlined
   ( domainOutlined
   , domainOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainOutlinedImpl :: forall a. R.ReactClass a

domainOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
domainOutlined = flip (R.unsafeCreateElement domainOutlinedImpl) []

domainOutlined_ :: R.ReactElement
domainOutlined_ = domainOutlined {}

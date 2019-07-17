module MaterialUI.SVGIcon.DomainDisabledOutlined
   ( domainDisabledOutlined
   , domainDisabledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainDisabledOutlinedImpl :: forall a. R.ReactClass a

domainDisabledOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
domainDisabledOutlined = flip (R.unsafeCreateElement domainDisabledOutlinedImpl) []

domainDisabledOutlined_ :: R.ReactElement
domainDisabledOutlined_ = domainDisabledOutlined {}

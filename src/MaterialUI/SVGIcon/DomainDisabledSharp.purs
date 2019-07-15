module MaterialUI.SVGIcon.DomainDisabledSharp
   ( domainDisabledSharp
   , domainDisabledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainDisabledSharpImpl :: forall a. R.ReactClass a

domainDisabledSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
domainDisabledSharp = flip (R.unsafeCreateElement domainDisabledSharpImpl) []

domainDisabledSharp_ :: R.ReactElement
domainDisabledSharp_ = domainDisabledSharp {}

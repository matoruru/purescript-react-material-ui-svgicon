module MaterialUI.SVGIcon.DomainSharp
   ( domainSharp
   , domainSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainSharpImpl :: forall a. R.ReactClass a

domainSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
domainSharp = flip (R.unsafeCreateElement domainSharpImpl) []

domainSharp_ :: R.ReactElement
domainSharp_ = domainSharp {}

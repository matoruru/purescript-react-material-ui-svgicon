module MaterialUI.SVGIcon.Domain
   ( domain
   , domain_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainImpl :: forall a. R.ReactClass a

domain
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
domain = flip (R.unsafeCreateElement domainImpl) []

domain_ :: R.ReactElement
domain_ = domain {}

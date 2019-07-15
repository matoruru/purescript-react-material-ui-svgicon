module MaterialUI.SVGIcon.DomainTwoTone
   ( domainTwoTone
   , domainTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainTwoToneImpl :: forall a. R.ReactClass a

domainTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
domainTwoTone = flip (R.unsafeCreateElement domainTwoToneImpl) []

domainTwoTone_ :: R.ReactElement
domainTwoTone_ = domainTwoTone {}

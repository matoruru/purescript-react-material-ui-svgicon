module MaterialUI.SVGIcon.DomainDisabledTwoTone
   ( domainDisabledTwoTone
   , domainDisabledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import domainDisabledTwoToneImpl :: forall a. R.ReactClass a

domainDisabledTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
domainDisabledTwoTone = flip (R.unsafeCreateElement domainDisabledTwoToneImpl) []

domainDisabledTwoTone_ :: R.ReactElement
domainDisabledTwoTone_ = domainDisabledTwoTone {}

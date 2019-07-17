module MaterialUI.SVGIcon.FormatQuoteTwoTone
   ( formatQuoteTwoTone
   , formatQuoteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatQuoteTwoToneImpl :: forall a. R.ReactClass a

formatQuoteTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatQuoteTwoTone = flip (R.unsafeCreateElement formatQuoteTwoToneImpl) []

formatQuoteTwoTone_ :: R.ReactElement
formatQuoteTwoTone_ = formatQuoteTwoTone {}

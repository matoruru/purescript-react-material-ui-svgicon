module MaterialUI.SVGIcon.FormatIndentIncreaseTwoTone
   ( formatIndentIncreaseTwoTone
   , formatIndentIncreaseTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentIncreaseTwoToneImpl :: forall a. R.ReactClass a

formatIndentIncreaseTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatIndentIncreaseTwoTone = flip (R.unsafeCreateElement formatIndentIncreaseTwoToneImpl) []

formatIndentIncreaseTwoTone_ :: R.ReactElement
formatIndentIncreaseTwoTone_ = formatIndentIncreaseTwoTone {}

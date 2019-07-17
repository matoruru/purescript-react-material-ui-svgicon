module MaterialUI.SVGIcon.FormatIndentDecreaseTwoTone
   ( formatIndentDecreaseTwoTone
   , formatIndentDecreaseTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentDecreaseTwoToneImpl :: forall a. R.ReactClass a

formatIndentDecreaseTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatIndentDecreaseTwoTone = flip (R.unsafeCreateElement formatIndentDecreaseTwoToneImpl) []

formatIndentDecreaseTwoTone_ :: R.ReactElement
formatIndentDecreaseTwoTone_ = formatIndentDecreaseTwoTone {}

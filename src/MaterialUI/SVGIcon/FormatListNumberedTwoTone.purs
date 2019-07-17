module MaterialUI.SVGIcon.FormatListNumberedTwoTone
   ( formatListNumberedTwoTone
   , formatListNumberedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedTwoToneImpl :: forall a. R.ReactClass a

formatListNumberedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListNumberedTwoTone = flip (R.unsafeCreateElement formatListNumberedTwoToneImpl) []

formatListNumberedTwoTone_ :: R.ReactElement
formatListNumberedTwoTone_ = formatListNumberedTwoTone {}

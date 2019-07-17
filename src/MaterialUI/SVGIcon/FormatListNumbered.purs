module MaterialUI.SVGIcon.FormatListNumbered
   ( formatListNumbered
   , formatListNumbered_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedImpl :: forall a. R.ReactClass a

formatListNumbered
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListNumbered = flip (R.unsafeCreateElement formatListNumberedImpl) []

formatListNumbered_ :: R.ReactElement
formatListNumbered_ = formatListNumbered {}

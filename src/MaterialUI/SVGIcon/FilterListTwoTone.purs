module MaterialUI.SVGIcon.FilterListTwoTone
   ( filterListTwoTone
   , filterListTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterListTwoToneImpl :: forall a. R.ReactClass a

filterListTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
filterListTwoTone = flip (R.unsafeCreateElement filterListTwoToneImpl) []

filterListTwoTone_ :: R.ReactElement
filterListTwoTone_ = filterListTwoTone {}

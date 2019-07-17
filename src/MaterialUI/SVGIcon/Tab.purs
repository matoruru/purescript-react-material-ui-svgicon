module MaterialUI.SVGIcon.Tab
   ( tab
   , tab_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabImpl :: forall a. R.ReactClass a

tab
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tab = flip (R.unsafeCreateElement tabImpl) []

tab_ :: R.ReactElement
tab_ = tab {}

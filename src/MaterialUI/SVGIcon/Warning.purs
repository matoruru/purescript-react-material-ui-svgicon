module MaterialUI.SVGIcon.Warning
   ( warning
   , warning_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import warningImpl :: forall a. R.ReactClass a

warning
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
warning = flip (R.unsafeCreateElement warningImpl) []

warning_ :: R.ReactElement
warning_ = warning {}

module MaterialUI.SVGIcon.Colorize
   ( colorize
   , colorize_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import colorizeImpl :: forall a. R.ReactClass a

colorize
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
colorize = flip (R.unsafeCreateElement colorizeImpl) []

colorize_ :: R.ReactElement
colorize_ = colorize {}

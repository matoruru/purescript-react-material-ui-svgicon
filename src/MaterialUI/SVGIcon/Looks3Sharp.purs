module MaterialUI.SVGIcon.Looks3Sharp
   ( looks3Sharp
   , looks3Sharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks3SharpImpl :: forall a. R.ReactClass a

looks3Sharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looks3Sharp = flip (R.unsafeCreateElement looks3SharpImpl) []

looks3Sharp_ :: R.ReactElement
looks3Sharp_ = looks3Sharp {}

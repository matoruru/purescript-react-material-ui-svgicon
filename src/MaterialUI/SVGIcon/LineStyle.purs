module MaterialUI.SVGIcon.LineStyle
   ( lineStyle
   , lineStyle_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lineStyleImpl :: forall a. R.ReactClass a

lineStyle
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lineStyle = flip (R.unsafeCreateElement lineStyleImpl) []

lineStyle_ :: R.ReactElement
lineStyle_ = lineStyle {}

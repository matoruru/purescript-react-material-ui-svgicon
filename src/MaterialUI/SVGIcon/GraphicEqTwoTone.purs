module MaterialUI.SVGIcon.GraphicEqTwoTone
   ( graphicEqTwoTone
   , graphicEqTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import graphicEqTwoToneImpl :: forall a. R.ReactClass a

graphicEqTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
graphicEqTwoTone = flip (R.unsafeCreateElement graphicEqTwoToneImpl) []

graphicEqTwoTone_ :: R.ReactElement
graphicEqTwoTone_ = graphicEqTwoTone {}

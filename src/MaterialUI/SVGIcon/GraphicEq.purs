module MaterialUI.SVGIcon.GraphicEq
   ( graphicEq
   , graphicEq_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import graphicEqImpl :: forall a. R.ReactClass a

graphicEq
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
graphicEq = flip (R.unsafeCreateElement graphicEqImpl) []

graphicEq_ :: R.ReactElement
graphicEq_ = graphicEq {}

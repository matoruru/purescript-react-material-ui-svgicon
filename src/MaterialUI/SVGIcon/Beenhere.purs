module MaterialUI.SVGIcon.Beenhere
   ( beenhere
   , beenhere_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import beenhereImpl :: forall a. R.ReactClass a

beenhere
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
beenhere = flip (R.unsafeCreateElement beenhereImpl) []

beenhere_ :: R.ReactElement
beenhere_ = beenhere {}

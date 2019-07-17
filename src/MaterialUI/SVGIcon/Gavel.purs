module MaterialUI.SVGIcon.Gavel
   ( gavel
   , gavel_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gavelImpl :: forall a. R.ReactClass a

gavel
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gavel = flip (R.unsafeCreateElement gavelImpl) []

gavel_ :: R.ReactElement
gavel_ = gavel {}

module MaterialUI.SVGIcon.GavelTwoTone
   ( gavelTwoTone
   , gavelTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gavelTwoToneImpl :: forall a. R.ReactClass a

gavelTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gavelTwoTone = flip (R.unsafeCreateElement gavelTwoToneImpl) []

gavelTwoTone_ :: R.ReactElement
gavelTwoTone_ = gavelTwoTone {}

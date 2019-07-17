module MaterialUI.SVGIcon.DnsTwoTone
   ( dnsTwoTone
   , dnsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dnsTwoToneImpl :: forall a. R.ReactClass a

dnsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dnsTwoTone = flip (R.unsafeCreateElement dnsTwoToneImpl) []

dnsTwoTone_ :: R.ReactElement
dnsTwoTone_ = dnsTwoTone {}

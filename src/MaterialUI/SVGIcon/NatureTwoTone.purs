module MaterialUI.SVGIcon.NatureTwoTone
   ( natureTwoTone
   , natureTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import natureTwoToneImpl :: forall a. R.ReactClass a

natureTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
natureTwoTone = flip (R.unsafeCreateElement natureTwoToneImpl) []

natureTwoTone_ :: R.ReactElement
natureTwoTone_ = natureTwoTone {}

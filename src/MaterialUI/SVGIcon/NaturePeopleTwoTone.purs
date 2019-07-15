module MaterialUI.SVGIcon.NaturePeopleTwoTone
   ( naturePeopleTwoTone
   , naturePeopleTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import naturePeopleTwoToneImpl :: forall a. R.ReactClass a

naturePeopleTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
naturePeopleTwoTone = flip (R.unsafeCreateElement naturePeopleTwoToneImpl) []

naturePeopleTwoTone_ :: R.ReactElement
naturePeopleTwoTone_ = naturePeopleTwoTone {}

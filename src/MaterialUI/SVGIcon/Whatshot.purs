module MaterialUI.SVGIcon.Whatshot
   ( whatshot
   , whatshot_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whatshotImpl :: forall a. R.ReactClass a

whatshot
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
whatshot = flip (R.unsafeCreateElement whatshotImpl) []

whatshot_ :: R.ReactElement
whatshot_ = whatshot {}

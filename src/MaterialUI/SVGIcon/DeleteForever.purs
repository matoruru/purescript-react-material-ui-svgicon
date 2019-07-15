module MaterialUI.SVGIcon.DeleteForever
   ( deleteForever
   , deleteForever_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deleteForeverImpl :: forall a. R.ReactClass a

deleteForever
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deleteForever = flip (R.unsafeCreateElement deleteForeverImpl) []

deleteForever_ :: R.ReactElement
deleteForever_ = deleteForever {}
